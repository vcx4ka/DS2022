#!/bin/bash

curl https://sl-prod-v2-cdn.shelterluv.com/sites/default/files/animal_pics/2783/2024/09/20/06/20240920062413.png > happydog.png
aws s3 cp happydog.png s3://ds2022-vcx4ka
aws s3 presign --expires-in 604800 s3://ds2022-vcx4ka/happydog.png

# URL RETURNED:
# https://ds2022-vcx4ka.s3.amazonaws.com/happydog.png?AWSAccessKeyId=AKIAXEVXY3HUNSTR4WFZ&Signature=JleY8avLeRXDZ7sXyAqdBtit6%2Fw%3D&Expires=1728353205
