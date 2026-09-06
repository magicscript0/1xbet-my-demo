.class public final La/kzf;
.super La/lzf;
.source "SourceFile"


# static fields
.field public static final d:La/kzf;

.field public static final e:La/kzf;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/kzf;

    .line 2
    .line 3
    const-string v1, "tournament"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/kzf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/kzf;->d:La/kzf;

    .line 9
    .line 10
    new-instance v0, La/kzf;

    .line 11
    .line 12
    const-string v1, "tournament_promo"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/kzf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/kzf;->e:La/kzf;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, La/lzf;-><init>(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, La/kzf;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/kzf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
