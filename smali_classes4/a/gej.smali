.class public interface abstract La/gej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JL\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0003\u0010\r\u001a\u00020\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "La/gej;",
        "",
        "",
        "code",
        "clientId",
        "redirectUri",
        "codeVerifier",
        "grantType",
        "contentType",
        "La/mej;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;",
        "token",
        "tag",
        "La/pej;",
        "b",
        "(Ljava/lang/String;Ljava/lang/Object;La/bad;)Ljava/lang/Object;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/p3o;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/p3o;
            value = "client_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/p3o;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/p3o;
            value = "code_verifier"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime La/p3o;
            value = "grant_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Content-Type"
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "https://discord.com/api/oauth2/token"
    .end annotation

    .annotation runtime La/t0p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/mej;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime La/pjk0;
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "https://discord.com/api/users/@me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "La/bad<",
            "-",
            "La/pej;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
