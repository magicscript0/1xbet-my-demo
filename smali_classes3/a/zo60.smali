.class public final La/zo60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uo60;


# instance fields
.field public final synthetic a:La/vch;


# direct methods
.method public constructor <init>(La/vo60;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/vo60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, La/c1f0;

    .line 8
    .line 9
    iget-object v0, p1, La/vo60;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, La/flp0;

    .line 13
    .line 14
    iget-object v0, p1, La/vo60;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, La/dkp0;

    .line 18
    .line 19
    iget-object v0, p1, La/vo60;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, La/bed;

    .line 23
    .line 24
    iget-object p1, p1, La/vo60;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, La/rei;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, La/vch;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, La/vch;-><init>(La/c1f0;La/flp0;La/dkp0;La/bed;La/rei;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, La/zo60;->a:La/vch;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()La/xo60;
    .locals 0

    .line 1
    iget-object p0, p0, La/zo60;->a:La/vch;

    .line 2
    .line 3
    invoke-virtual {p0}, La/vch;->a()La/xo60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
