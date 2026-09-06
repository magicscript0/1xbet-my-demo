.class public final La/uy70;
.super La/s9q0;
.source "SourceFile"


# instance fields
.field public final c:La/hjc0;


# direct methods
.method public constructor <init>(La/hjc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uy70;->c:La/hjc0;

    .line 5
    .line 6
    return-void
.end method

.method public static E(La/o4y;La/o4y;La/h6r;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, La/tau;

    .line 8
    .line 9
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, La/vz30;

    .line 21
    .line 22
    invoke-virtual {v1}, La/vz30;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p2, La/h6r;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, La/vz30;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
