.class public final La/jis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/iu40;


# direct methods
.method public constructor <init>(La/iu40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/jis;->a:La/iu40;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()La/cyb;
    .locals 5

    .line 1
    iget-object v0, p0, La/jis;->a:La/iu40;

    .line 2
    .line 3
    iget-object v1, v0, La/iu40;->a:La/dqw;

    .line 4
    .line 5
    iget-object v2, v1, La/dqw;->b:La/ahi0;

    .line 6
    .line 7
    iget-object v1, v1, La/dqw;->b:La/ahi0;

    .line 8
    .line 9
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, La/iu40;->b:La/npw;

    .line 18
    .line 19
    iget-object v2, v2, La/npw;->a:La/nn80;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, La/nn80;->b()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "CURRENT_LANGUAGE_ID_KEY"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :cond_1
    new-instance v2, La/ule;

    .line 53
    .line 54
    const/16 v3, 0x13

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, La/ule;-><init>(La/fro;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, La/iu40;->a:La/dqw;

    .line 60
    .line 61
    iget-object v0, v0, La/dqw;->a:La/ahi0;

    .line 62
    .line 63
    new-instance v1, La/ule;

    .line 64
    .line 65
    invoke-direct {v1, v0, v3}, La/ule;-><init>(La/fro;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, La/dy2;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-direct {v0, p0, v3, v4}, La/dy2;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, La/cyb;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {p0, v2, v1, v0, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
