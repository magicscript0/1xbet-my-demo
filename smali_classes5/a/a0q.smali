.class public final synthetic La/a0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/b0q;


# direct methods
.method public synthetic constructor <init>(ZLa/b0q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a0q;->a:Z

    iput-object p2, p0, La/a0q;->b:La/b0q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, La/a0q;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/a0q;->b:La/b0q;

    .line 6
    .line 7
    iget-object p1, p0, La/b0q;->x:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 8
    .line 9
    iget-boolean p1, p1, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->c:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/b0q;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
