.class public final La/o7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zer;


# instance fields
.field public final a:La/ycp0;

.field public final b:La/hux;

.field public final c:La/wx90;


# direct methods
.method public constructor <init>(La/ycp0;La/hux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o7h;->a:La/ycp0;

    .line 5
    .line 6
    iput-object p2, p0, La/o7h;->b:La/hux;

    .line 7
    .line 8
    new-instance p1, La/vyg;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p2}, La/vyg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/o7h;->c:La/wx90;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()La/t3r;
    .locals 0

    .line 1
    iget-object p0, p0, La/o7h;->c:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/t3r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()La/f3o;
    .locals 2

    .line 1
    new-instance v0, La/f3o;

    .line 2
    .line 3
    iget-object p0, p0, La/o7h;->b:La/hux;

    .line 4
    .line 5
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/cd1;

    .line 8
    .line 9
    new-instance v1, La/ku10;

    .line 10
    .line 11
    iget-object p0, p0, La/cd1;->a:La/pcs;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, La/ku10;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, v1}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c()La/bfr;
    .locals 1

    .line 1
    new-instance v0, La/bfr;

    .line 2
    .line 3
    iget-object p0, p0, La/o7h;->a:La/ycp0;

    .line 4
    .line 5
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ayg;

    .line 8
    .line 9
    invoke-virtual {p0}, La/ayg;->c()La/iwn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, La/bfr;-><init>(La/iwn;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
