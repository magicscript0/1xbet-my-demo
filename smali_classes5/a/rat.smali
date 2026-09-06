.class public abstract La/rat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/rat;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)La/oos;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/rat;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/u7h;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, La/oos;

    .line 15
    .line 16
    iget-object p0, p0, La/u7h;->a:La/wx90;

    .line 17
    .line 18
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/sat;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La/oos;-><init>(La/sat;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "Can\'t find GlobalSearchContainerSharedRepository!"

    .line 29
    .line 30
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
