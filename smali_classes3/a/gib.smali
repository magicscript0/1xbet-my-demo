.class public final La/gib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j7c0;


# direct methods
.method public synthetic constructor <init>(La/j7c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gib;->a:La/j7c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/gib;->a:La/j7c0;

    .line 2
    .line 3
    iget-object p0, p0, La/j7c0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/ac7;

    .line 6
    .line 7
    iget-object p0, p0, La/ac7;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
