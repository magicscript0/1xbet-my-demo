.class public final La/chd0;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/ghd0;


# direct methods
.method public constructor <init>(La/ghd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/chd0;->a:La/ghd0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/chd0;->a:La/ghd0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La/ghd0;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/chd0;->a:La/ghd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La/ghd0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, La/k18;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/k18;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/ghd0;->z(La/k18;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    const-string p0, "xml-stylesheet"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .line 1
    iget-object p0, p0, La/chd0;->a:La/ghd0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ghd0;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/chd0;->a:La/ghd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La/ghd0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
