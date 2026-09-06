.class public final La/nmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/imh;


# direct methods
.method public constructor <init>(La/imh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nmh;->a:La/imh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 12

    .line 1
    new-instance v0, La/hzp0;

    .line 2
    .line 3
    iget-object p0, p0, La/nmh;->a:La/imh;

    .line 4
    .line 5
    iget-object p0, p0, La/imh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ha0;

    .line 8
    .line 9
    iget-object v1, p0, La/ha0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, La/ha0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, La/hjc0;

    .line 21
    .line 22
    new-instance v4, La/nss;

    .line 23
    .line 24
    iget-object v1, p0, La/ha0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/wx90;

    .line 27
    .line 28
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/dpi0;

    .line 33
    .line 34
    invoke-direct {v4, v1}, La/nss;-><init>(La/dpi0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La/ha0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La/iib;

    .line 40
    .line 41
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La/vwa;

    .line 44
    .line 45
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, La/ha0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, La/wx90;

    .line 55
    .line 56
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, La/w52;

    .line 62
    .line 63
    iget-object v1, p0, La/ha0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, La/xtr0;

    .line 67
    .line 68
    iget-object v1, p0, La/ha0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, La/sh3;

    .line 72
    .line 73
    iget-object v1, p0, La/ha0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, La/cbn;

    .line 76
    .line 77
    invoke-interface {v1}, La/cbn;->U()La/rd;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v1, p0, La/ha0;->j:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, La/ha0;->k:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v11, p0

    .line 89
    check-cast v11, La/rvu;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    invoke-direct/range {v0 .. v11}, La/hzp0;-><init>(La/yld0;ILa/hjc0;La/nss;La/bed;La/w52;La/xtr0;La/sh3;La/rd;Ljava/lang/String;La/rvu;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
