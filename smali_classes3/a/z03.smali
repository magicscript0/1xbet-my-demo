.class public final La/z03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/y8d;


# instance fields
.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/z03;->b:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/y8d;)La/z03;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, La/z03;

    .line 5
    .line 6
    iget-object p1, p1, La/z03;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    iget-object p0, p0, La/z03;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p0, p1}, La/laf0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, La/z03;

    .line 17
    .line 18
    invoke-direct {p1, p0}, La/z03;-><init>(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
