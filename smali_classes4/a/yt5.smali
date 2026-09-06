.class public final La/yt5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:La/xt5;


# instance fields
.field public final a:La/q0f0;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/xt5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/yt5;->Companion:La/xt5;

    .line 7
    .line 8
    new-instance v0, La/rh70;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "org.xplatform.onexcore.data.model.BaseDataResponse"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "error"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "data"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ILa/q0f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, La/yt5;->a:La/q0f0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/yt5;->a:La/q0f0;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/yt5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, La/yt5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/yt5;->a:La/q0f0;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    new-instance p0, La/v0f0;

    .line 7
    .line 8
    iget-object v2, v1, La/q0f0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/d69;->s:La/dsu;

    .line 14
    .line 15
    iput-object v2, p0, La/v0f0;->c:La/esu;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, La/v0f0;->e:Z

    .line 19
    .line 20
    iput-object v1, p0, La/v0f0;->d:La/q0f0;

    .line 21
    .line 22
    iget-object v3, v1, La/q0f0;->g:La/tcm;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, v3, La/tcm;->b:La/fem;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_1
    iput-object v2, p0, La/v0f0;->c:La/esu;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, La/tcm;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v0, v2

    .line 48
    :goto_1
    iput v0, p0, La/v0f0;->b:I

    .line 49
    .line 50
    iget-object v0, v1, La/q0f0;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_4
    iput v2, p0, La/v0f0;->a:I

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_5
    iget-object p0, p0, La/yt5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    invoke-static {v0}, La/mc4;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
