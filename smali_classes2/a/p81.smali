.class public final La/p81;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r81;


# direct methods
.method public synthetic constructor <init>(La/r81;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p81;->a:I

    iput-object p1, p0, La/p81;->b:La/r81;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/p81;->a:I

    iget-object p0, p0, La/p81;->b:La/r81;

    return-object p0
.end method
