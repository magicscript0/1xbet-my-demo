.class public final synthetic La/s5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/s5x;->a:I

    iput p2, p0, La/s5x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/n5x;

    .line 2
    .line 3
    iget v1, p0, La/s5x;->a:I

    .line 4
    .line 5
    iget p0, p0, La/s5x;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, La/n5x;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
