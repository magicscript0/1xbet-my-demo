.class public final La/fbo0;
.super La/r06;
.source "SourceFile"

# interfaces
.implements La/byv;


# instance fields
.field public final u:La/q08;


# direct methods
.method public constructor <init>(La/q08;)V
    .locals 1

    .line 1
    iget-object v0, p1, La/q08;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;

    .line 4
    .line 5
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/fbo0;->u:La/q08;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, La/fbo0;->u:La/q08;

    .line 2
    .line 3
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;->a:La/pu1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p1, 0x7f080efa

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const p1, 0x7f08059e

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const p1, 0x7f080d21

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p1, 0x7f080eb0

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, La/pu1;->d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, La/pu1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 p1, 0x8

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/ebo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/fbo0;->u(La/ebo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(La/ebo0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/fbo0;->u:La/q08;

    .line 5
    .line 6
    iget-object v0, p0, La/q08;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;

    .line 9
    .line 10
    iget-boolean v1, p1, La/ebo0;->l:Z

    .line 11
    .line 12
    iget-wide v2, p1, La/ebo0;->b:J

    .line 13
    .line 14
    new-instance v4, La/dim0;

    .line 15
    .line 16
    invoke-direct {v4, v2, v3}, La/dim0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/afm0;->c:La/afm0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v5, 0xf8

    .line 23
    .line 24
    invoke-static {v1, v4, v2, v3, v5}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;->setTransactionDate(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;

    .line 34
    .line 35
    iget v0, p1, La/ebo0;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;->setTransactionIcon(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, La/ebo0;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;->setTransactionDescription(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, La/ebo0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;->setAmountText(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, La/ebo0;->c:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;->setAmountColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
