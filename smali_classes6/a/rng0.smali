.class public final La/rng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ns60;


# instance fields
.field public final synthetic a:Lorg/xplatform/ui_core/viewcomponents/smart_background/e;


# direct methods
.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/smart_background/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rng0;->a:Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, La/rng0;->a:Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
