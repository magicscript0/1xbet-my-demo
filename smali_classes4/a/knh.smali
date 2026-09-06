.class public final La/knh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


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
    iput-object p1, p0, La/knh;->a:La/imh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/j5r0;

    .line 5
    .line 6
    iget-object p0, p0, La/knh;->a:La/imh;

    .line 7
    .line 8
    iget-object p0, p0, La/imh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/pjh;

    .line 11
    .line 12
    iget-object p1, p0, La/pjh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, La/wx90;

    .line 15
    .line 16
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, La/a7t;

    .line 22
    .line 23
    iget-object p0, p0, La/pjh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La/uyg;

    .line 26
    .line 27
    invoke-virtual {p0}, La/uyg;->a0()La/ei3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, La/uyg;->b2()La/rei;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, La/uyg;->N4()La/bts;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, La/awi;

    .line 44
    .line 45
    invoke-virtual {p0}, La/uyg;->y8()La/j5a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v8, 0x11

    .line 50
    .line 51
    invoke-direct {v7, p1, v8}, La/awi;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/uyg;->r1()La/esc;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/uyg;->F6()La/r0z;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {p0}, La/uyg;->w()La/inp0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-direct/range {v0 .. v10}, La/j5r0;-><init>(La/xtr0;La/a7t;La/ei3;La/bed;La/rei;La/bts;La/awi;La/esc;La/r0z;La/inp0;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
