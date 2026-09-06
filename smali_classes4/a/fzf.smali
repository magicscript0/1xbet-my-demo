.class public final La/fzf;
.super La/lzf;
.source "SourceFile"


# static fields
.field public static final e:La/fzf;

.field public static final f:La/fzf;

.field public static final g:La/fzf;

.field public static final h:La/fzf;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/fzf;

    .line 2
    .line 3
    const-string v1, "broadcast"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/fzf;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/fzf;->e:La/fzf;

    .line 10
    .line 11
    new-instance v0, La/fzf;

    .line 12
    .line 13
    const-string v1, "live_statistics"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La/fzf;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/fzf;->f:La/fzf;

    .line 19
    .line 20
    new-instance v0, La/fzf;

    .line 21
    .line 22
    const-string v1, "market"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, La/fzf;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, La/fzf;->g:La/fzf;

    .line 29
    .line 30
    new-instance v0, La/fzf;

    .line 31
    .line 32
    const-string v1, "past_statistics"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, La/fzf;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La/fzf;->h:La/fzf;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/lzf;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fzf;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, La/fzf;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/fzf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/fzf;->d:Z

    .line 2
    .line 3
    return p0
.end method
