.class public final La/ehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/xeh;


# direct methods
.method public constructor <init>(La/xeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ehh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/di2;

    .line 2
    .line 3
    iget-object p0, p0, La/ehh;->a:La/xeh;

    .line 4
    .line 5
    iget-object p0, p0, La/xeh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ghh;

    .line 8
    .line 9
    iget-object v2, p0, La/ghh;->c:La/xtr0;

    .line 10
    .line 11
    iget-object v3, p0, La/ghh;->g:La/bed;

    .line 12
    .line 13
    iget-object v4, p0, La/ghh;->h:La/hjc0;

    .line 14
    .line 15
    iget-object v1, p0, La/ghh;->i:La/og90;

    .line 16
    .line 17
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/urm0;

    .line 20
    .line 21
    invoke-virtual {v1}, La/urm0;->q()La/bts;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, La/jfb;

    .line 26
    .line 27
    new-instance v1, La/kl20;

    .line 28
    .line 29
    iget-object p0, p0, La/ghh;->a:La/wwc0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, La/kl20;-><init>(La/wwc0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v1}, La/jfb;-><init>(La/kl20;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, La/r5s;

    .line 38
    .line 39
    new-instance v1, La/kl20;

    .line 40
    .line 41
    invoke-direct {v1, p0}, La/kl20;-><init>(La/wwc0;)V

    .line 42
    .line 43
    .line 44
    const/16 v8, 0x17

    .line 45
    .line 46
    invoke-direct {v7, v1, v8}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, La/jfb;

    .line 50
    .line 51
    new-instance v1, La/kl20;

    .line 52
    .line 53
    invoke-direct {v1, p0}, La/kl20;-><init>(La/wwc0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v1}, La/jfb;-><init>(La/kl20;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, La/vwa;

    .line 60
    .line 61
    new-instance v1, La/kl20;

    .line 62
    .line 63
    invoke-direct {v1, p0}, La/kl20;-><init>(La/wwc0;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    invoke-direct {v9, v1, p0}, La/vwa;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v9}, La/di2;-><init>(La/yld0;La/xtr0;La/bed;La/hjc0;La/bts;La/jfb;La/r5s;La/jfb;La/vwa;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
