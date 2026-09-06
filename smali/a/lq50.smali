.class public final synthetic La/lq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/djl;


# direct methods
.method public synthetic constructor <init>(ILa/djl;)V
    .locals 0

    .line 1
    iput p1, p0, La/lq50;->a:I

    iput-object p2, p0, La/lq50;->b:La/djl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lq50;->a:I

    iget-object p0, p0, La/lq50;->b:La/djl;

    return-object p0
.end method
