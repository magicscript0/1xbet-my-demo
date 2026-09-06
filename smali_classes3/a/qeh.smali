.class public final La/qeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/zch;


# direct methods
.method public constructor <init>(La/zch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qeh;->a:La/zch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 13

    .line 1
    new-instance v0, La/ca90;

    .line 2
    .line 3
    iget-object p0, p0, La/qeh;->a:La/zch;

    .line 4
    .line 5
    iget-object p0, p0, La/zch;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/reh;

    .line 8
    .line 9
    iget-object v2, p0, La/reh;->b:La/ei3;

    .line 10
    .line 11
    iget-object v3, p0, La/reh;->c:La/fu0;

    .line 12
    .line 13
    iget-object v4, p0, La/reh;->d:La/ql1;

    .line 14
    .line 15
    iget-object v5, p0, La/reh;->e:La/i5d0;

    .line 16
    .line 17
    iget-object v1, p0, La/reh;->f:La/iib;

    .line 18
    .line 19
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/vwa;

    .line 22
    .line 23
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La/reh;->g:La/me5;

    .line 31
    .line 32
    iget-object v7, v1, La/me5;->a:La/wzg;

    .line 33
    .line 34
    invoke-virtual {v7}, La/wzg;->n()La/mxj0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v1, La/me5;->a:La/wzg;

    .line 39
    .line 40
    invoke-virtual {v8}, La/wzg;->E()La/j89;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v1, La/me5;->a:La/wzg;

    .line 45
    .line 46
    invoke-virtual {v9}, La/wzg;->A()La/oos;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v1, v1, La/me5;->a:La/wzg;

    .line 51
    .line 52
    invoke-virtual {v1}, La/wzg;->a()La/gqs;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, p0, La/reh;->h:La/o990;

    .line 57
    .line 58
    iget-object v12, p0, La/reh;->i:La/bts;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v0 .. v12}, La/ca90;-><init>(La/yld0;La/ei3;La/fu0;La/ql1;La/i5d0;La/bed;La/mxj0;La/j89;La/oos;La/gqs;La/o990;La/bts;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
