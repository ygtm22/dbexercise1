|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|axiz| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|cashregister| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |cashregister_id|integer|Yes (PK)| | |
|2| |cashregister_no|character varying| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|cashregister_pkc|cashregister_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_16591_1_not_null|CHECK|cashregister_id IS NOT NULL| | | |
|2|cashregister_pkc|PRIMARY KEY|cashregister_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |cashregister| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |False| | | |
|8|rowsecurity| |False| | | |


|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|axiz| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|consumptiontax| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |consumptiontax_id|integer|Yes (PK)| | |
|2| |consumption tax|character varying| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|consumptiontax_pkc|consumptiontax_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_16605_1_not_null|CHECK|consumptiontax_id IS NOT NULL| | | |
|2|consumptiontax_pkc|PRIMARY KEY|consumptiontax_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |consumptiontax| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |False| | | |
|8|rowsecurity| |False| | | |


|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|axiz| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|conveniencestore| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |conveniencestore_id|integer|Yes (PK)| | |
|2| |convenience store_name|character varying|Yes| | |
|3| |address|character varying| | | |
|4| |tel|character varying| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|conveniencestore_pkc|conveniencestore_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_16612_1_not_null|CHECK|conveniencestore_id IS NOT NULL| | | |
|2|2200_16612_2_not_null|CHECK|convenience store_name IS NOT NULL| | | |
|3|conveniencestore_pkc|PRIMARY KEY|conveniencestore_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |conveniencestore| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |False| | | |
|8|rowsecurity| |False| | | |


|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|axiz| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|item| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1|商品ID|item_id|integer|Yes (PK)| | |
|2|商品名|item_name|character varying|Yes| | |
|3|値段|price|character varying|Yes| | |
|4|値引き額|discount_price|character varying| | | |
|5|消費税ID|consumptiontax_id|integer| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|item_pkc|item_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_16577_1_not_null|CHECK|item_id IS NOT NULL| | | |
|2|2200_16577_2_not_null|CHECK|item_name IS NOT NULL| | | |
|3|2200_16577_3_not_null|CHECK|price IS NOT NULL| | | |
|4|item_pkc|PRIMARY KEY|item_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |item| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |False| | | |
|8|rowsecurity| |False| | | |


|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|axiz| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|payment| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |payment_id|integer|Yes (PK)| | |
|2| |payment|character varying| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|payment_pkc|payment_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_16619_1_not_null|CHECK|payment_id IS NOT NULL| | | |
|2|payment_pkc|PRIMARY KEY|payment_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |payment| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |False| | | |
|8|rowsecurity| |False| | | |



|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|axiz| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|receipt| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |slip_no|character varying|Yes (PK)| | |
|2| |conveniencestore_id|integer| | | |
|3| |purchasedate|character varying| | | |
|4| |cashregister_id|integer| | | |
|5| |responsibleperson_id|integer| | | |
|6| |item_id|integer| | | |
|7| |totalproductprice|character varying| | | |
|8| |totaldiscount|character varying| | | |
|9| |subtotal|character varying| | | |
|10| |total|character varying| | | |
|11| |totaltaxrate|character varying| | | |
|12| |totalconsumptiontax|character varying| | | |
|13| |paymentmethod_id|integer| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|receipt_pkc|slip_no| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_16584_1_not_null|CHECK|slip_no IS NOT NULL| | | |
|2|receipt_pkc|PRIMARY KEY|slip_no| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |receipt| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |False| | | |
|8|rowsecurity| |False| | | |


|テーブル情報| | | | | | |
|:----|:----|:----|:----|:----|:----|:----|
| |システム名| | |作成者|axiz| |
| |サブシステム名| | |作成日|2022/04/19| |
| |スキーマ名|public| |更新日| | |
| |論理テーブル名| | |RDBMS|PostgreSQL 14.2, compiled by Visual C++ build 1914, 64-bit 14.2| |
| |物理テーブル名|responsibleperson| | | | |
| |備考| | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
| | | | | | | |
|カラム情報| | | | | | |
|No.|論理名|物理名|データ型|Not Null|デフォルト|備考|
|1| |responsibleperson_id|integer|Yes (PK)| | |
|2| |responsibleperson_name|character varying| | | |
| | | | | | | |
|インデックス情報| | | | | | |
|No.|インデックス名|カラムリスト| |主キー|ユニーク|備考|
|1|responsibleperson_pkc|responsibleperson_id| |Yes|Yes| |
| | | | | | | |
|制約情報| | | | | | |
|No.|制約名|種類|制約定義| | | |
|1|2200_16598_1_not_null|CHECK|responsibleperson_id IS NOT NULL| | | |
|2|responsibleperson_pkc|PRIMARY KEY|responsibleperson_id| | | |
| | | | | | | |
|外部キー情報| | | | | | |
|No.|外部キー名|カラムリスト| |参照先テーブル名| |参照先カラムリスト|
| | | | | | | |
|外部キー情報(PK側)| | | | | | |
|No.|外部キー名|カラムリスト| |参照元テーブル名| |参照元カラムリスト|
| | | | | | | |
|トリガー情報| | | | | | |
|No.|トリガー名|イベント| |タイミング| |条件|
| | | | | | | |
|RDBMS固有の情報| | | | | | |
|No.|プロパティ名| |プロパティ値| | | |
|1|schemaname| |public| | | |
|2|tablename| |responsibleperson| | | |
|3|tableowner| |axizuser| | | |
|4|tablespace| | | | | |
|5|hasindexes| |True| | | |
|6|hasrules| |False| | | |
|7|hastriggers| |False| | | |
|8|rowsecurity| |False| | | |
