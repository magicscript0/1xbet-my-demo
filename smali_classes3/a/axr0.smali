.class public interface abstract La/axr0;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(La/la9;Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # La/la9;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Push-Captcha"
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/captcha/v1/GetCaptcha"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/la9;",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/rjc0<",
            "La/pa9;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
