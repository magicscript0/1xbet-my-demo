.class public final La/fx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/we30;


# static fields
.field public static final a:La/fx4;

.field public static final b:La/r3o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/fx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/fx4;->a:La/fx4;

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, La/r3o;->a(Ljava/lang/String;)La/r3o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/fx4;->b:La/r3o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/eyd;

    .line 2
    .line 3
    check-cast p2, La/xe30;

    .line 4
    .line 5
    check-cast p1, La/d15;

    .line 6
    .line 7
    iget-object p0, p1, La/d15;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, La/fx4;->b:La/r3o;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, La/xe30;->a(La/r3o;Ljava/lang/Object;)La/xe30;

    .line 12
    .line 13
    .line 14
    return-void
.end method
