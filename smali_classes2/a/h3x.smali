.class public final La/h3x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qe7;


# instance fields
.field public final synthetic a:La/i3x;

.field public final synthetic b:La/d9b0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(La/i3x;La/d9b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h3x;->a:La/i3x;

    .line 5
    .line 6
    iput-object p2, p0, La/h3x;->b:La/d9b0;

    .line 7
    .line 8
    iput p3, p0, La/h3x;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/h3x;->b:La/d9b0;

    .line 2
    .line 3
    iget-object v0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/e3x;

    .line 6
    .line 7
    iget v1, p0, La/h3x;->c:I

    .line 8
    .line 9
    iget-object p0, p0, La/h3x;->a:La/i3x;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, La/i3x;->a1(La/e3x;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
