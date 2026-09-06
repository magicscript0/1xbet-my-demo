.class public final La/ojh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/ijh;


# direct methods
.method public constructor <init>(La/ijh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ojh;->a:La/ijh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/xtr0;)La/pjh;
    .locals 6

    .line 1
    new-instance v0, La/pjh;

    .line 2
    .line 3
    iget-object p0, p0, La/ojh;->a:La/ijh;

    .line 4
    .line 5
    iget-object p0, p0, La/ijh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/jua;

    .line 8
    .line 9
    invoke-virtual {p0}, La/jua;->p()La/yoi0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La/jua;->i:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, La/eyg;

    .line 17
    .line 18
    iget-object v2, p0, La/jua;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La/ooe0;

    .line 21
    .line 22
    iget-object v2, v2, La/ooe0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, La/eyg;

    .line 25
    .line 26
    invoke-virtual {v2}, La/eyg;->l()La/r520;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p0, p0, La/jua;->j:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, La/bua;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v5}, La/pjh;-><init>(La/yoi0;La/xtr0;La/eyg;La/r520;La/bua;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
