.class public final La/mdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/aw10;


# static fields
.field public static final a:La/mdm;

.field public static final b:La/sc20;

.field public static final c:La/l6m;

.field public static final d:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/mdm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/mdm;->a:La/mdm;

    .line 7
    .line 8
    sget-object v0, La/zcm;->a:[La/zcm;

    .line 9
    .line 10
    const-string v0, "<Error module>"

    .line 11
    .line 12
    invoke-static {v0}, La/sc20;->g(Ljava/lang/String;)La/sc20;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La/mdm;->b:La/sc20;

    .line 17
    .line 18
    sget-object v0, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    sput-object v0, La/mdm;->c:La/l6m;

    .line 21
    .line 22
    sget-object v0, La/hck;->h:La/hck;

    .line 23
    .line 24
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, La/mdm;->d:La/dyj0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Y()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/mdm;->c:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(La/aw10;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final a()La/i8i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c0(La/n1p;)La/w5x;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Should not be called!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final g()La/hmw;
    .locals 0

    .line 1
    sget-object p0, La/mdm;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hmw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g0(La/m8i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAnnotations()La/bb3;
    .locals 0

    .line 1
    sget-object p0, La/ime;->b:La/ab3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()La/sc20;
    .locals 0

    .line 1
    sget-object p0, La/mdm;->b:La/sc20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()La/i8i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(La/n1p;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/l6m;->a:La/l6m;

    .line 5
    .line 6
    return-object p0
.end method

.method public final r(La/j6a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
