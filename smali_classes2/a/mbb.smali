.class public final La/mbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:La/gyg;

.field public final b:La/mg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/zdi0;->c:La/o1p;

    .line 2
    .line 3
    invoke-virtual {v0}, La/o1p;->i()La/n1p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/obb;

    .line 8
    .line 9
    invoke-virtual {v0}, La/n1p;->b()La/n1p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, La/n1p;->a:La/o1p;

    .line 14
    .line 15
    invoke-virtual {v0}, La/o1p;->g()La/sc20;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, La/obb;-><init>(La/n1p;La/sc20;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La/mbb;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(La/gyg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mbb;->a:La/gyg;

    .line 5
    .line 6
    iget-object p1, p1, La/gyg;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/yky;

    .line 9
    .line 10
    new-instance v0, La/x0;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, La/yky;->d(Lkotlin/jvm/functions/Function1;)La/mg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/mbb;->b:La/mg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(La/obb;La/fbb;)La/yv10;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/lbb;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, La/lbb;-><init>(La/obb;La/fbb;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/mbb;->b:La/mg;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/yv10;

    .line 16
    .line 17
    return-object p0
.end method
