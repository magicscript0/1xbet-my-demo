.class public final synthetic La/c49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/v29;


# instance fields
.field public final synthetic b:La/d49;


# direct methods
.method public synthetic constructor <init>(La/d49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c49;->b:La/d49;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La/c49;->b:La/d49;

    .line 2
    .line 3
    invoke-interface {p0}, La/d49;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/z39;

    .line 22
    .line 23
    instance-of v1, v0, La/d49;

    .line 24
    .line 25
    invoke-static {v1}, La/qb50;->y(Z)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, La/d49;

    .line 30
    .line 31
    invoke-interface {v1}, La/d49;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p1, "Unable to find camera with id "

    .line 47
    .line 48
    const-string v0, " from list of available cameras."

    .line 49
    .line 50
    invoke-static {p1, p0, v0}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
