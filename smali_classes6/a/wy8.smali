.class public final La/wy8;
.super La/zy8;
.source "SourceFile"

# interfaces
.implements La/r08;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, La/zy8;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/wy8;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p1, p1

    .line 5
    invoke-virtual {p0, p1}, La/iz8;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/iz8;->c:Ljava/lang/reflect/Member;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/Field;

    .line 11
    .line 12
    iget-object p0, p0, La/wy8;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
