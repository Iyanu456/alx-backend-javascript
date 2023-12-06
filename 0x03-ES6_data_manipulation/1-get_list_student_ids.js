export default function getListStudentIds(arr) {
  if (!Array.isArray(arr)) {
    return [];
  }
  const mappedArray = arr.map(({ id }) => id);
  return mappedArray;
}
