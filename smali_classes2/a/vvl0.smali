.class public final La/vvl0;
.super La/dn50;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:La/dn50;

.field public final synthetic d:La/wvl0;


# direct methods
.method public constructor <init>(La/wvl0;Landroid/content/Context;Landroid/text/TextPaint;La/dn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vvl0;->d:La/wvl0;

    .line 5
    .line 6
    iput-object p2, p0, La/vvl0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, La/vvl0;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, La/vvl0;->c:La/dn50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/vvl0;->c:La/dn50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/dn50;->Q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/vvl0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, La/vvl0;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, La/vvl0;->d:La/wvl0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, La/wvl0;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/vvl0;->c:La/dn50;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La/dn50;->R(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
