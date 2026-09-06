.class public final La/syg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/wvg;


# direct methods
.method public constructor <init>(La/wvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/syg;->a:La/wvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 11

    .line 1
    new-instance v0, La/ye2;

    .line 2
    .line 3
    iget-object p0, p0, La/syg;->a:La/wvg;

    .line 4
    .line 5
    iget-object p0, p0, La/wvg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/tyg;

    .line 8
    .line 9
    iget-object v1, p0, La/tyg;->a:La/bed;

    .line 10
    .line 11
    new-instance v3, La/r5s;

    .line 12
    .line 13
    new-instance v2, La/kl20;

    .line 14
    .line 15
    iget-object v4, p0, La/tyg;->h:La/wwc0;

    .line 16
    .line 17
    invoke-direct {v2, v4}, La/kl20;-><init>(La/wwc0;)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x17

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La/g7n;

    .line 26
    .line 27
    new-instance v2, La/jrx;

    .line 28
    .line 29
    new-instance v5, La/w9f0;

    .line 30
    .line 31
    iget-object v6, p0, La/tyg;->b:La/c1f0;

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    invoke-direct {v5, v6, v7}, La/w9f0;-><init>(La/c1f0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, La/tyg;->c:La/fdc0;

    .line 38
    .line 39
    invoke-direct {v2, v5, v6}, La/jrx;-><init>(La/w9f0;La/fdc0;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, La/kl20;

    .line 43
    .line 44
    iget-object v6, p0, La/tyg;->h:La/wwc0;

    .line 45
    .line 46
    invoke-direct {v5, v6}, La/kl20;-><init>(La/wwc0;)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x18

    .line 50
    .line 51
    invoke-direct {v4, v6, v2, v5}, La/g7n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, La/tyg;->e:La/fiy;

    .line 55
    .line 56
    iget-object v5, v2, La/fiy;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, La/rvu;

    .line 59
    .line 60
    iget-object v6, p0, La/tyg;->f:La/xtr0;

    .line 61
    .line 62
    iget-object p0, p0, La/tyg;->g:La/ku10;

    .line 63
    .line 64
    iget-object p0, p0, La/ku10;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/jua;

    .line 67
    .line 68
    invoke-virtual {p0}, La/jua;->g()La/iwn;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object p0, v2, La/fiy;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    check-cast v8, La/hjc0;

    .line 76
    .line 77
    invoke-static {v8}, La/kb50;->s(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v2, La/fiy;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v9, p0

    .line 83
    check-cast v9, La/rei;

    .line 84
    .line 85
    iget-object p0, v2, La/fiy;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, La/esc;

    .line 89
    .line 90
    invoke-static {v10}, La/kb50;->s(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-direct/range {v0 .. v10}, La/ye2;-><init>(La/bed;La/yld0;La/r5s;La/g7n;La/rvu;La/xtr0;La/iwn;La/hjc0;La/rei;La/esc;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
