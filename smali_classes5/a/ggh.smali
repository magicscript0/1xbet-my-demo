.class public final La/ggh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dhi0;


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
    iput-object p1, p0, La/ggh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, La/ktb0;

    .line 2
    .line 3
    iget-object p0, p0, La/ggh;->a:La/xeh;

    .line 4
    .line 5
    iget-object p0, p0, La/xeh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/hgh;

    .line 8
    .line 9
    iget-object v2, p0, La/hgh;->B:Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 10
    .line 11
    iget-object v3, p0, La/hgh;->C:La/bts;

    .line 12
    .line 13
    iget-object v1, p0, La/hgh;->d:La/flb0;

    .line 14
    .line 15
    invoke-interface {v1}, La/flb0;->j()La/dip;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La/hgh;->d:La/flb0;

    .line 23
    .line 24
    invoke-interface {v1}, La/flb0;->l()La/v1s;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, La/hgh;->D:La/yjo;

    .line 32
    .line 33
    invoke-interface {v1}, La/flb0;->a()La/zbs;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, La/hgh;->E:La/xzp;

    .line 38
    .line 39
    iget-object p0, p0, La/hgh;->F:La/i1t;

    .line 40
    .line 41
    iget-object p0, p0, La/i1t;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, La/wgd0;

    .line 44
    .line 45
    invoke-virtual {p0}, La/wgd0;->U()La/ehp;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v9}, La/ktb0;-><init>(La/yld0;Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;La/bts;La/dip;La/v1s;La/yjo;La/zbs;La/xzp;La/ehp;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
