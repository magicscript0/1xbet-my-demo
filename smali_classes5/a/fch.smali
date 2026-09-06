.class public final La/fch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jmd0;


# instance fields
.field public final synthetic a:La/sah;


# direct methods
.method public constructor <init>(La/sah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fch;->a:La/sah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/yld0;La/xtr0;)La/r9q0;
    .locals 13

    .line 1
    new-instance v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 2
    .line 3
    iget-object p0, p0, La/fch;->a:La/sah;

    .line 4
    .line 5
    iget-object p0, p0, La/sah;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/sp;

    .line 8
    .line 9
    iget-object v1, p0, La/sp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, La/ih20;

    .line 13
    .line 14
    iget-object v1, p0, La/sp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/u9e0;

    .line 17
    .line 18
    iget-object v1, v1, La/u9e0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/awg;

    .line 21
    .line 22
    new-instance v4, La/len0;

    .line 23
    .line 24
    invoke-virtual {v1}, La/awg;->L()La/a1v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, v1}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La/sp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, La/q030;

    .line 35
    .line 36
    iget-object v1, p0, La/sp;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, La/cvr;

    .line 40
    .line 41
    iget-object v1, p0, La/sp;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, La/kkg;

    .line 45
    .line 46
    iget-object v1, p0, La/sp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, La/u9e0;

    .line 49
    .line 50
    iget-object v1, v1, La/u9e0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, La/awg;

    .line 53
    .line 54
    new-instance v8, La/hia;

    .line 55
    .line 56
    invoke-virtual {v1}, La/awg;->N()La/ybs;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v8, v1}, La/hia;-><init>(La/ybs;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La/sp;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, La/fxr0;

    .line 67
    .line 68
    iget-object v1, p0, La/sp;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, La/iib;

    .line 71
    .line 72
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, La/vwa;

    .line 75
    .line 76
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, La/sp;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, La/rei;

    .line 87
    .line 88
    iget-object p0, p0, La/sp;->i:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, p0

    .line 91
    check-cast v12, La/esc;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    move-object v2, p2

    .line 95
    invoke-direct/range {v0 .. v12}, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;-><init>(La/yld0;La/xtr0;La/ih20;La/len0;La/q030;La/cvr;La/kkg;La/hia;La/fxr0;La/bed;La/rei;La/esc;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
