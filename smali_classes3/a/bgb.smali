.class public final La/bgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/gxq;


# direct methods
.method public constructor <init>(La/gxq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bgb;->a:La/gxq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/s840;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/bgb;->a:La/gxq;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/gxq;->a:La/exq;

    .line 13
    .line 14
    iget-object v0, p0, La/exq;->a:La/s840;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, La/s840;->b:La/s840;

    .line 19
    .line 20
    iput-object p1, p0, La/exq;->a:La/s840;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
