.class public final synthetic La/v7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p8c;
.implements La/c9y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/yv2;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, La/v7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/v7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/v7c;->a:I

    iput-object p1, p0, La/v7c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/zv2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(La/lxw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, La/v7c;->a:I

    iget-object p0, p0, La/v7c;->b:Ljava/lang/Object;

    return-object p0
.end method
