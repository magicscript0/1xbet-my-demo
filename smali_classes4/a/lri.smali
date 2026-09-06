.class public final La/lri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/lxw;


# direct methods
.method public synthetic constructor <init>(La/lxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/lri;->a:La/lxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/lri;->a:La/lxw;

    .line 5
    .line 6
    iget-object p0, p0, La/lxw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/mo10;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/mo10;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
