.class public final Lokhttp3/tls/HeldCertificate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/HeldCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/HeldCertificate$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/tls/HeldCertificate$Builder;",
        "",
        "Companion",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->c:I

    .line 13
    .line 14
    const-string v0, "EC"

    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    iput v0, p0, Lokhttp3/tls/HeldCertificate$Builder;->e:I

    .line 21
    .line 22
    return-void
.end method
