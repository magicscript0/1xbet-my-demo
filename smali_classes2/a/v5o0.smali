.class public interface abstract La/v5o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JV\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ>\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "La/v5o0;",
        "",
        "",
        "token",
        "",
        "whence",
        "lng",
        "ref",
        "country",
        "currencyId",
        "La/yt5;",
        "La/arn0;",
        "b",
        "(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;La/bad;)Ljava/lang/Object;",
        "ids",
        "La/h6o0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;La/bad;)Ljava/lang/Object;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "tournament_ids"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "TournamentClientsV2/GetTournamentsPersonalInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/h6o0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;La/bad;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime La/hqt;
            value = "X-Auth"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime La/gca0;
            value = "whence"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime La/gca0;
            value = "lng"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime La/gca0;
            value = "ref"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime La/gca0;
            value = "country"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime La/gca0;
            value = "currency_id"
        .end annotation
    .end param
    .annotation runtime La/ptt;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation runtime La/tnp;
        value = "TournamentClientsV2/GetTournaments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "La/bad<",
            "-",
            "La/yt5<",
            "La/arn0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
