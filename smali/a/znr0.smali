.class public final La/znr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/n6n;


# instance fields
.field public final a:La/xx90;

.field public final b:La/xx90;

.field public final c:La/ynd0;

.field public final d:La/xx90;


# direct methods
.method public constructor <init>(La/xx90;La/xx90;La/ynd0;La/xx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/znr0;->a:La/xx90;

    .line 5
    .line 6
    iput-object p2, p0, La/znr0;->b:La/xx90;

    .line 7
    .line 8
    iput-object p3, p0, La/znr0;->c:La/ynd0;

    .line 9
    .line 10
    iput-object p4, p0, La/znr0;->d:La/xx90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/znr0;->a:La/xx90;

    .line 2
    .line 3
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, La/znr0;->b:La/xx90;

    .line 10
    .line 11
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/ned0;

    .line 16
    .line 17
    iget-object v2, p0, La/znr0;->c:La/ynd0;

    .line 18
    .line 19
    invoke-virtual {v2}, La/ynd0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La/t5s;

    .line 24
    .line 25
    iget-object p0, p0, La/znr0;->d:La/xx90;

    .line 26
    .line 27
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ned0;

    .line 32
    .line 33
    new-instance v3, La/hkq0;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, La/hkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
