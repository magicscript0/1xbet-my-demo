.class public final synthetic La/a320;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c9k0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a320;->a:Ljava/util/ArrayList;

    iput p2, p0, La/a320;->b:I

    iput p3, p0, La/a320;->c:I

    return-void
.end method


# virtual methods
.method public final i(La/x8k0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a320;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/xplatform/statistic/lineup/presentation/models/LineUpTeamUiModel;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, La/x8k0;->a(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, La/a320;->b:I

    .line 15
    .line 16
    iget p0, p0, La/a320;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, La/x8k0;->e:La/z8k0;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iget-object p1, p1, La/x8k0;->e:La/z8k0;

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
