.class public final La/oih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/vgh;


# direct methods
.method public constructor <init>(La/vgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/oih;->a:La/vgh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 14

    .line 1
    new-instance v0, La/i2g0;

    .line 2
    .line 3
    iget-object p0, p0, La/oih;->a:La/vgh;

    .line 4
    .line 5
    iget-object p0, p0, La/vgh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/pih;

    .line 8
    .line 9
    iget-object v2, p0, La/pih;->a:La/hjc0;

    .line 10
    .line 11
    iget-object v3, p0, La/pih;->b:La/hqi;

    .line 12
    .line 13
    new-instance v4, La/otr;

    .line 14
    .line 15
    iget-object v1, p0, La/pih;->c:La/z9f0;

    .line 16
    .line 17
    iget-object v1, v1, La/z9f0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/mxj0;

    .line 20
    .line 21
    new-instance v5, La/a1v;

    .line 22
    .line 23
    new-instance v6, La/j5a0;

    .line 24
    .line 25
    iget-object v7, v1, La/mxj0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, La/c1f0;

    .line 28
    .line 29
    const/16 v8, 0x1d

    .line 30
    .line 31
    invoke-direct {v6, v7, v8}, La/j5a0;-><init>(La/c1f0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, La/mxj0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La/fdc0;

    .line 37
    .line 38
    invoke-direct {v5, v6, v1}, La/a1v;-><init>(La/j5a0;La/fdc0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, La/otr;-><init>(La/a1v;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, La/pih;->d:La/xtr0;

    .line 45
    .line 46
    iget-object v1, p0, La/pih;->e:La/iib;

    .line 47
    .line 48
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, La/vwa;

    .line 51
    .line 52
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, La/utr;

    .line 60
    .line 61
    iget-object v1, p0, La/pih;->f:La/zm20;

    .line 62
    .line 63
    invoke-direct {v7, v1}, La/utr;-><init>(La/zm20;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, La/pih;->g:La/ut;

    .line 67
    .line 68
    iget-object v9, p0, La/pih;->h:La/jz0;

    .line 69
    .line 70
    iget-object v10, p0, La/pih;->i:La/esc;

    .line 71
    .line 72
    iget-object v1, p0, La/pih;->j:La/og90;

    .line 73
    .line 74
    iget-object v1, v1, La/og90;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, La/urm0;

    .line 77
    .line 78
    invoke-virtual {v1}, La/urm0;->q()La/bts;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v12, p0, La/pih;->k:La/mzs;

    .line 83
    .line 84
    iget-object v13, p0, La/pih;->l:La/u64;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v0 .. v13}, La/i2g0;-><init>(La/yld0;La/hjc0;La/hqi;La/otr;La/xtr0;La/bed;La/utr;La/ut;La/jz0;La/esc;La/bts;La/mzs;La/u64;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
