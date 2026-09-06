.class public final La/z89;
.super La/dn50;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:La/y89;

.field public c:Z


# direct methods
.method public constructor <init>(La/y89;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/z89;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, La/z89;->b:La/y89;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, La/z89;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/z89;->b:La/y89;

    .line 6
    .line 7
    iget-object p0, p0, La/z89;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, p0}, La/y89;->b(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, La/z89;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/z89;->b:La/y89;

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/y89;->b(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
