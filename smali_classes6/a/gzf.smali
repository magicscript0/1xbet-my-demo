.class public final La/gzf;
.super La/lzf;
.source "SourceFile"


# static fields
.field public static final d:La/gzf;

.field public static final e:La/gzf;

.field public static final f:La/gzf;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/gzf;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/gzf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/gzf;->d:La/gzf;

    .line 9
    .line 10
    new-instance v0, La/gzf;

    .line 11
    .line 12
    const-string v1, "2"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/gzf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/gzf;->e:La/gzf;

    .line 18
    .line 19
    new-instance v0, La/gzf;

    .line 20
    .line 21
    const-string v1, "3"

    .line 22
    .line 23
    invoke-direct {v0, v1}, La/gzf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/gzf;->f:La/gzf;

    .line 27
    .line 28
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
    iput-object p1, p0, La/gzf;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/gzf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
