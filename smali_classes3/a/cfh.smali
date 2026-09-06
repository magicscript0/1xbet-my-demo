.class public final La/cfh;
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
    iput-object p1, p0, La/cfh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 16

    .line 1
    new-instance v0, La/lm90;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/cfh;->a:La/xeh;

    .line 6
    .line 7
    iget-object v1, v1, La/xeh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/dfh;

    .line 10
    .line 11
    new-instance v2, La/xjg;

    .line 12
    .line 13
    iget-object v3, v1, La/dfh;->c:La/pcs;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v2, v3, v4}, La/xjg;-><init>(La/pcs;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, La/dfh;->d:La/hjc0;

    .line 20
    .line 21
    iget-object v4, v1, La/dfh;->e:La/esc;

    .line 22
    .line 23
    iget-object v5, v1, La/dfh;->f:La/me5;

    .line 24
    .line 25
    iget-object v5, v5, La/me5;->a:La/wzg;

    .line 26
    .line 27
    invoke-virtual {v5}, La/wzg;->a()La/gqs;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v1}, La/dfh;->a()La/v8c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, La/vi8;

    .line 36
    .line 37
    invoke-virtual {v1}, La/dfh;->b()La/lxw;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct {v7, v8}, La/vi8;-><init>(La/lxw;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v1, La/dfh;->o:La/fu0;

    .line 45
    .line 46
    iget-object v9, v1, La/dfh;->p:La/ql1;

    .line 47
    .line 48
    iget-object v10, v1, La/dfh;->u:La/rvu;

    .line 49
    .line 50
    iget-object v11, v1, La/dfh;->r:La/iib;

    .line 51
    .line 52
    iget-object v11, v11, La/iib;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, La/vwa;

    .line 55
    .line 56
    invoke-virtual {v11}, La/vwa;->f()La/bed;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v1, La/dfh;->s:La/i5d0;

    .line 64
    .line 65
    iget-object v13, v1, La/dfh;->t:La/rei;

    .line 66
    .line 67
    iget-object v14, v1, La/dfh;->c:La/pcs;

    .line 68
    .line 69
    iget-object v15, v1, La/dfh;->m:La/bts;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-direct/range {v0 .. v15}, La/lm90;-><init>(La/yld0;La/xjg;La/hjc0;La/esc;La/gqs;La/v8c;La/vi8;La/fu0;La/ql1;La/rvu;La/bed;La/i5d0;La/rei;La/pcs;La/bts;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
