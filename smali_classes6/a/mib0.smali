.class public final La/mib0;
.super La/eso0;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/gew;


# direct methods
.method public constructor <init>(La/gew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mib0;->a:La/gew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(La/gso0;La/how;)La/l3d0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, La/cg8;->S0:La/cg8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La/cg8;->g0(La/how;)La/l3d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La/ydw;

    .line 14
    .line 15
    sget-object p2, La/gew;->c:La/gew;

    .line 16
    .line 17
    sget-object p2, La/hew;->a:La/hew;

    .line 18
    .line 19
    iget-object p0, p0, La/mib0;->a:La/gew;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, La/gew;->b(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, La/z2;

    .line 31
    .line 32
    return-object p0
.end method
