.class public interface abstract La/yde0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J:\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJD\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JD\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J:\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "La/yde0;",
        "",
        "",
        "auth",
        "appGuid",
        "lng",
        "La/ky5;",
        "La/jce0;",
        "La/fem;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;",
        "",
        "version",
        "La/zdc0;",
        "request",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;ILa/zdc0;La/bad;)Ljava/lang/Object;",
        "La/eec0;",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ILa/eec0;La/bad;)Ljava/lang/Object;",
        "La/nu5;",
        "La/ds90;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;La/nu5;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILa/eec0;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "AppGuid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "v"
        .end annotation
    .end param
    .param p4    # La/eec0;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "/UserAuth/ResetSession"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "La/eec0;",
            "La/bad<",
            "-",
            "La/ky5<",
            "Lkotlin/Unit;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;La/nu5;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "AppGuid"
        .end annotation
    .end param
    .param p3    # La/nu5;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "Account/v1/GetPromotion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/nu5;",
            "La/bad<",
            "-",
            "La/ky5<",
            "La/ds90;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "AppGuid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "r.language"
        .end annotation
    .end param
    .annotation runtime La/tnp;
        value = "Account/v2/GetSecurityUser"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/ky5<",
            "La/jce0;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;ILa/zdc0;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "AppGuid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "v"
        .end annotation
    .end param
    .param p4    # La/zdc0;
        .annotation runtime La/zo7;
        .end annotation
    .end param
    .annotation runtime La/kj50;
        value = "UserAuth/ResetAllSessions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "La/zdc0;",
            "La/bad<",
            "-",
            "La/ky5<",
            "Ljava/lang/Boolean;",
            "+",
            "La/fem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
