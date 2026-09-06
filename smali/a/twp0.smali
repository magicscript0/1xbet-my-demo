.class public abstract La/twp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/l6m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    sput-object v0, La/twp0;->a:La/l6m;

    .line 4
    .line 5
    sget v0, La/hvb;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La/twp0;->a:La/l6m;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, La/p9v;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1}, La/p9v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, La/p9v;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La/p9v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0, v1}, La/p9v;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, La/p9v;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, La/l6m;->a:La/l6m;

    .line 41
    .line 42
    return-object p0
.end method
