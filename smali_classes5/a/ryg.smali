.class public final La/ryg;
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
    iput-object p1, p0, La/ryg;->a:La/wvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/xf2;

    .line 2
    .line 3
    iget-object p0, p0, La/ryg;->a:La/wvg;

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
    new-instance v3, La/sbm;

    .line 12
    .line 13
    new-instance v2, La/jrx;

    .line 14
    .line 15
    new-instance v4, La/w9f0;

    .line 16
    .line 17
    iget-object v5, p0, La/tyg;->b:La/c1f0;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    invoke-direct {v4, v5, v6}, La/w9f0;-><init>(La/c1f0;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, La/tyg;->c:La/fdc0;

    .line 24
    .line 25
    invoke-direct {v2, v4, v5}, La/jrx;-><init>(La/w9f0;La/fdc0;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, La/tyg;->d:La/ath0;

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, La/sbm;-><init>(La/jrx;La/ath0;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, La/tyg;->e:La/fiy;

    .line 34
    .line 35
    iget-object v4, v2, La/fiy;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, La/rvu;

    .line 38
    .line 39
    iget-object v5, p0, La/tyg;->f:La/xtr0;

    .line 40
    .line 41
    iget-object p0, p0, La/tyg;->g:La/ku10;

    .line 42
    .line 43
    iget-object p0, p0, La/ku10;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La/jua;

    .line 46
    .line 47
    invoke-virtual {p0}, La/jua;->g()La/iwn;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object p0, v2, La/fiy;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, p0

    .line 54
    check-cast v7, La/hjc0;

    .line 55
    .line 56
    invoke-static {v7}, La/kb50;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, La/fiy;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    check-cast v8, La/rei;

    .line 63
    .line 64
    iget-object p0, v2, La/fiy;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, p0

    .line 67
    check-cast v9, La/esc;

    .line 68
    .line 69
    invoke-static {v9}, La/kb50;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-direct/range {v0 .. v9}, La/xf2;-><init>(La/bed;La/yld0;La/sbm;La/rvu;La/xtr0;La/iwn;La/hjc0;La/rei;La/esc;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
