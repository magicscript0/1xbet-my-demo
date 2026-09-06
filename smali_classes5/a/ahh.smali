.class public final La/ahh;
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
    iput-object p1, p0, La/ahh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 14

    .line 1
    new-instance v0, La/v92;

    .line 2
    .line 3
    iget-object p0, p0, La/ahh;->a:La/xeh;

    .line 4
    .line 5
    iget-object p0, p0, La/xeh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/bhh;

    .line 8
    .line 9
    iget-object v2, p0, La/bhh;->a:Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 10
    .line 11
    new-instance v3, La/r5s;

    .line 12
    .line 13
    new-instance v1, La/kl20;

    .line 14
    .line 15
    iget-object v4, p0, La/bhh;->b:La/wwc0;

    .line 16
    .line 17
    invoke-direct {v1, v4}, La/kl20;-><init>(La/wwc0;)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La/jfb;

    .line 26
    .line 27
    new-instance v1, La/kl20;

    .line 28
    .line 29
    iget-object v5, p0, La/bhh;->b:La/wwc0;

    .line 30
    .line 31
    invoke-direct {v1, v5}, La/kl20;-><init>(La/wwc0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v1}, La/jfb;-><init>(La/kl20;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    new-instance v5, La/jfb;

    .line 39
    .line 40
    new-instance v6, La/kl20;

    .line 41
    .line 42
    invoke-direct {v6, v1}, La/kl20;-><init>(La/wwc0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, La/jfb;-><init>(La/kl20;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, La/awi;

    .line 49
    .line 50
    invoke-virtual {p0}, La/bhh;->a()La/j1f0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v7, 0x1d

    .line 55
    .line 56
    invoke-direct {v6, v1, v7}, La/awi;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, La/bhh;->f:La/esc;

    .line 60
    .line 61
    iget-object v8, p0, La/bhh;->l:La/hjc0;

    .line 62
    .line 63
    iget-object v9, p0, La/bhh;->h:La/bed;

    .line 64
    .line 65
    iget-object v10, p0, La/bhh;->j:La/xtr0;

    .line 66
    .line 67
    iget-object v1, p0, La/bhh;->k:La/ku10;

    .line 68
    .line 69
    iget-object v1, v1, La/ku10;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, La/jua;

    .line 72
    .line 73
    invoke-virtual {v1}, La/jua;->g()La/iwn;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v1, p0, La/bhh;->m:La/og90;

    .line 78
    .line 79
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La/urm0;

    .line 82
    .line 83
    invoke-virtual {v1}, La/urm0;->q()La/bts;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v13, p0, La/bhh;->n:La/v1s;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    invoke-direct/range {v0 .. v13}, La/v92;-><init>(La/yld0;Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;La/r5s;La/jfb;La/jfb;La/awi;La/esc;La/hjc0;La/bed;La/xtr0;La/iwn;La/bts;La/v1s;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
