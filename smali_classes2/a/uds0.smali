.class public final La/uds0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La/i23;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public c:La/h2s0;

.field public d:La/pnp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/i23;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TokenRefresher"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, La/i23;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/uds0;->e:La/i23;

    .line 15
    .line 16
    return-void
.end method
