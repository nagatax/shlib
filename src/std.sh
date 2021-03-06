##########################################################
# 標準出力にメッセージを出力する
#
# Arguments:
#   @:出力メッセージ
# Usage:
#   notice message1 message2 message3 ...
##########################################################
notice() {
    echo "[$(date +'%Y-%m-%dT%H:%M:%S%z')]: $@"
}

##########################################################
# 標準エラー出力にメッセージを出力する
#
# Arguments:
#   @:出力メッセージ
# Usage:
#   err message1 message2 message3 ...
##########################################################
err() {
    echo "[$(date +'%Y-%m-%dT%H:%M:%S%z')]: $@" >&2
}

