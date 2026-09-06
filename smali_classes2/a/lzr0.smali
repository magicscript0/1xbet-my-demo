.class public final La/lzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wx90;


# instance fields
.field public final a:La/wx90;

.field public final b:La/wx90;

.field public final c:La/wx90;


# direct methods
.method public constructor <init>(La/i3r0;La/wx90;La/wx90;La/wx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/lzr0;->a:La/wx90;

    .line 5
    .line 6
    iput-object p3, p0, La/lzr0;->b:La/wx90;

    .line 7
    .line 8
    iput-object p4, p0, La/lzr0;->c:La/wx90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/lzr0;->a:La/wx90;

    .line 2
    .line 3
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/oj80;

    .line 8
    .line 9
    iget-object v1, p0, La/lzr0;->b:La/wx90;

    .line 10
    .line 11
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/g5e0;

    .line 16
    .line 17
    iget-object p0, p0, La/lzr0;->c:La/wx90;

    .line 18
    .line 19
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/i7w;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, La/zxr0;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0}, La/zxr0;-><init>(La/oj80;La/g5e0;La/i7w;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
