.class public final La/t0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/hzg;


# direct methods
.method public constructor <init>(La/hzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/t0h;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 12

    .line 1
    new-instance v0, La/ax7;

    .line 2
    .line 3
    iget-object p0, p0, La/t0h;->a:La/hzg;

    .line 4
    .line 5
    iget-object p0, p0, La/hzg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/sp;

    .line 8
    .line 9
    iget-object v1, p0, La/sp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, La/hjc0;

    .line 13
    .line 14
    new-instance v3, La/sfi;

    .line 15
    .line 16
    iget-object v1, p0, La/sp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La/f7c0;

    .line 19
    .line 20
    invoke-direct {v3, v1}, La/sfi;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, La/wbs;

    .line 24
    .line 25
    iget-object v5, p0, La/sp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, La/me5;

    .line 28
    .line 29
    invoke-virtual {v5}, La/me5;->c()La/ivr;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v5, v5, La/me5;->a:La/wzg;

    .line 34
    .line 35
    invoke-virtual {v5}, La/wzg;->C()La/nss;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v5}, La/wzg;->q()La/jsi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v1, v6, v7, v5}, La/wbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/sp;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, La/esc;

    .line 50
    .line 51
    iget-object v1, p0, La/sp;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, La/iib;

    .line 54
    .line 55
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, La/vwa;

    .line 58
    .line 59
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, La/sp;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, La/i5d0;

    .line 70
    .line 71
    iget-object v1, p0, La/sp;->g:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, La/rei;

    .line 75
    .line 76
    iget-object v1, p0, La/sp;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, La/rvu;

    .line 80
    .line 81
    iget-object v1, p0, La/sp;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, La/v1s;

    .line 85
    .line 86
    new-instance v11, La/a3s0;

    .line 87
    .line 88
    iget-object p0, p0, La/sp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, La/f7c0;

    .line 91
    .line 92
    const/16 v1, 0x1c

    .line 93
    .line 94
    invoke-direct {v11, p0, v1}, La/a3s0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move-object v1, p1

    .line 98
    invoke-direct/range {v0 .. v11}, La/ax7;-><init>(La/yld0;La/hjc0;La/sfi;La/wbs;La/esc;La/bed;La/i5d0;La/rei;La/rvu;La/v1s;La/a3s0;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
