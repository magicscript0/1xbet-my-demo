.class public final La/jdd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:[Ljava/lang/String;

.field public final c:La/ktc0;


# direct methods
.method public constructor <init>(La/c2p;[Ljava/lang/String;La/ktc0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    iput-object p2, p0, La/jdd0;->b:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, La/jdd0;->c:La/ktc0;

    .line 17
    .line 18
    iget-object p1, p3, La/ktc0;->r1:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {p2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/jdd0;->c:La/ktc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/jdd0;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, La/ktc0;->y0([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, La/oy80;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p0}, La/oy80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, La/ktc0;->s1:La/oy80;

    .line 29
    .line 30
    return-void
.end method
