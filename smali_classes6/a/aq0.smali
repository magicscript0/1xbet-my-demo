.class public final La/aq0;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field public final a:La/ej0;

.field public b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/ej0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, La/ej0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/aq0;->a:La/ej0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final setOnChipSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/aq0;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method
